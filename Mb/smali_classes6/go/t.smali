.class public final Lgo/t;
.super Lgo/o;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgo/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_room_post_nearby:I

    .line 3
    return v0
.end method
