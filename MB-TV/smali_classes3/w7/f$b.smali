.class public final Lw7/f$b;
.super Lw7/m$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lw7/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw7/m;
    .locals 3

    .line 1
    new-instance v0, Lw7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/f$b;->a:Lw7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw7/f;-><init>(Lw7/l;Lw7/f$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lw7/l;)Lw7/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/f$b;->a:Lw7/l;

    .line 2
    .line 3
    return-object p0
.end method
