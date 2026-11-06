.class public final synthetic Lfm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/CheckInView;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic c:Lfm/c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/view/CheckInView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm/a;->a:Lcom/transsion/member/view/CheckInView;

    .line 6
    iput-object p2, p0, Lfm/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    iput-object p3, p0, Lfm/a;->c:Lfm/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfm/a;->a:Lcom/transsion/member/view/CheckInView;

    .line 3
    iget-object v1, p0, Lfm/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 5
    iget-object v2, p0, Lfm/a;->c:Lfm/c;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lfm/c;->y(Lcom/transsion/member/view/CheckInView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/c;II)Lkotlin/Unit;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
