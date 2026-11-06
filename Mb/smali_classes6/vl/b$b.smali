.class public abstract Lvl/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lvl/b;Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;
    .locals 0

    .line 1
    const-string p0, "remoteFileData"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/download_render/c;->e(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
