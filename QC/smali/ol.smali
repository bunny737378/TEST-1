.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpl;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpl;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol;->f:Lpl;

    .line 5
    .line 6
    iput p2, p0, Lol;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lol;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lol;->f:Lpl;

    .line 4
    .line 5
    iget-object v1, v1, Lpl;->b:La90;

    .line 6
    .line 7
    iget p0, p0, Lol;->g:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, La90;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
