.class public final Lv91;
.super Lv92;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv91;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lv91;->g:Lvb1;

    .line 4
    .line 5
    invoke-direct {p0}, Lv92;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k2(Lbg2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv91;->f:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lbg2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lv91;->g:Lvb1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lvb1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
