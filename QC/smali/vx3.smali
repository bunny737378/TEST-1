.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lwx3;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:Le34;

.field public final synthetic i:Lj34;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwx3;Landroid/util/Pair;Le34;Lj34;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx3;->f:Lwx3;

    .line 5
    .line 6
    iput-object p2, p0, Lvx3;->g:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lvx3;->h:Le34;

    .line 9
    .line 10
    iput-object p4, p0, Lvx3;->i:Lj34;

    .line 11
    .line 12
    iput p5, p0, Lvx3;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvx3;->g:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lm34;

    .line 15
    .line 16
    iget-object v0, p0, Lvx3;->f:Lwx3;

    .line 17
    .line 18
    iget-object v0, v0, Lwx3;->b:Lum2;

    .line 19
    .line 20
    iget-object v0, v0, Lum2;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcz3;

    .line 24
    .line 25
    iget-object v6, p0, Lvx3;->i:Lj34;

    .line 26
    .line 27
    iget v7, p0, Lvx3;->j:I

    .line 28
    .line 29
    iget-object v5, p0, Lvx3;->h:Le34;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcz3;->q(ILm34;Le34;Lj34;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
