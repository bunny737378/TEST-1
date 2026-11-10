.class public final synthetic Lcom/transsion/member/view/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/MemberLayoutView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/view/MemberLayoutView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/member/view/w;->a:Lcom/transsion/member/view/MemberLayoutView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/member/view/w;->a:Lcom/transsion/member/view/MemberLayoutView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/transsion/member/view/MemberLayoutView;->j(Lcom/transsion/member/view/MemberLayoutView;Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
