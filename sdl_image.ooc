use sdl
import sdl

include SDL_image

imgLinkedVersion: extern(IMG_LinkedVersion) func -> SDLVersion_*
imgLoadTypedRW: extern(IMG_LoadTyped_RW) func (src: SDLRwops*, freesrc: Int, type: String) -> SDLSurface*

imgLoad: extern(IMG_Load) func (file: String) -> SDLSurface*
imgLoadRW: extern(IMG_Load_RW) func (src: SDLRwops*, freesrc: Int) -> SDLSurface*

imgInvertAlpha: extern(IMG_InvertAlpha) func (on: Int) -> Int

imgIsBMP: extern(IMG_isBMP) func (src: SDLRwops*) -> Int
imgIsGIF: extern(IMG_isGIF) func (src: SDLRwops*) -> Int
imgIsJPG: extern(IMG_isJPG) func (src: SDLRwops*) -> Int
imgIsLBM: extern(IMG_isLBM) func (src: SDLRwops*) -> Int
imgIsPCX: extern(IMG_isPCX) func (src: SDLRwops*) -> Int
imgIsPNG: extern(IMG_isPNG) func (src: SDLRwops*) -> Int
imgIsPNM: extern(IMG_isPNM) func (src: SDLRwops*) -> Int
imgIsTIF: extern(IMG_isTIF) func (src: SDLRwops*) -> Int
imgIsXCF: extern(IMG_isXCF) func (src: SDLRwops*) -> Int
imgIsXPM: extern(IMG_isXPM) func (src: SDLRwops*) -> Int
imgIsXV: extern(IMG_isXV) func (src: SDLRwops*) -> Int

imgLoadBMPRW: extern(IMG_LoadBMP_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadGIFRW: extern(IMG_LoadGIF_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadJPGRW: extern(IMG_LoadJPG_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadLBMRW: extern(IMG_LoadLBM_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadPCXRW: extern(IMG_LoadPCX_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadPNGRW: extern(IMG_LoadPNG_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadPNMRW: extern(IMG_LoadPNM_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadTGARW: extern(IMG_LoadTGA_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadTIFRW: extern(IMG_LoadTIF_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadXCFRW: extern(IMG_LoadXCF_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadXPMRW: extern(IMG_LoadXPM_RW) func (src: SDLRwops*) -> SDLSurface*
imgLoadXVRW: extern(IMG_LoadXV_RW) func (src: SDLRwops*) -> SDLSurface*

imgReadXPMFromArray: extern(IMG_ReadXPMFromArray) func (xpm: Char**) -> SDLSurface*
