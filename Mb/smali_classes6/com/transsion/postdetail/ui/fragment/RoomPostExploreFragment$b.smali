.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->access$getCurExposurePosition$p(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->access$setCurExposurePosition$p(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;I)V

    .line 14
    :cond_0
    return-void
.end method
