.class public final Lde/b$b;
.super Lde/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/h<",
        "Lde/b$b;",
        "Lde/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, Lde/b$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lde/h;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lde/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/b$b;->c(Lde/g;)Lde/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lde/g;)Lde/b;
    .locals 2

    .line 1
    new-instance v0, Lde/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lde/b;-><init>(Lde/g;Lde/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
