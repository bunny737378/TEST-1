.class Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTempFileManagerFactory"
.end annotation


# virtual methods
.method public create()Lfi/iki/elonen/NanoHTTPD$TempFileManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;-><init>()V

    .line 6
    return-object v0
.end method
