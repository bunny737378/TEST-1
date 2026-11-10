.class public final Lbn0;
.super Lan0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Ll8;

.field public final synthetic b:Lcn0;


# direct methods
.method public constructor <init>(Lcn0;Ll8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0;->b:Lcn0;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0;->a:Ll8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0;->b:Lcn0;

    .line 2
    .line 3
    iget-object v0, v0, Lcn0;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lbn0;->a:Ll8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lzm0;->x(Lwm0;)Lzm0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
