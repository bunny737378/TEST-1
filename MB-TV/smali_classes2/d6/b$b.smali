.class public final Ld6/b$b;
.super Ld6/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/h<",
        "Ld6/b$b;",
        "Ld6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, Ld6/b$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ld6/h;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld6/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/b$b;->c(Ld6/g;)Ld6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ld6/g;)Ld6/b;
    .locals 2

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/b;-><init>(Ld6/g;Ld6/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
