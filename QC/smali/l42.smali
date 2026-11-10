.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le82;


# instance fields
.field public final f:Lat2;

.field public final g:Let2;

.field public final h:Liw2;

.field public final i:Ljw2;


# direct methods
.method public constructor <init>(Let2;Ljw2;Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll42;->g:Let2;

    .line 5
    .line 6
    iput-object p2, p0, Ll42;->i:Ljw2;

    .line 7
    .line 8
    iput-object p3, p0, Ll42;->h:Liw2;

    .line 9
    .line 10
    iget-object p1, p1, Let2;->b:Lri2;

    .line 11
    .line 12
    iget-object p1, p1, Lri2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lat2;

    .line 15
    .line 16
    iput-object p1, p0, Ll42;->f:Lat2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U(Lbg2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll42;->f:Lat2;

    .line 2
    .line 3
    iget-object p1, p1, Lat2;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Ll42;->h:Liw2;

    .line 6
    .line 7
    iget-object v1, p0, Ll42;->g:Let2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ll42;->i:Ljw2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Ljw2;->a(Ljava/util/List;Lsd2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
