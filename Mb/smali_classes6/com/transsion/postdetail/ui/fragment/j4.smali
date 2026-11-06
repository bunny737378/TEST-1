.class public final synthetic Lcom/transsion/postdetail/ui/fragment/j4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

.field public final synthetic d:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/j4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/j4;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/ui/fragment/j4;->c:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 10
    iput-object p4, p0, Lcom/transsion/postdetail/ui/fragment/j4;->d:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 12
    iput-wide p5, p0, Lcom/transsion/postdetail/ui/fragment/j4;->e:J

    .line 14
    iput-object p7, p0, Lcom/transsion/postdetail/ui/fragment/j4;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/j4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/j4;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/j4;->c:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/j4;->d:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 9
    iget-wide v4, p0, Lcom/transsion/postdetail/ui/fragment/j4;->e:J

    .line 11
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/j4;->f:Ljava/lang/String;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v7

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->E0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;JLjava/lang/String;Z)Lkotlin/Unit;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
