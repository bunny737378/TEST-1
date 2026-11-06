.class public final synthetic Lcom/transsion/search_pugc/fragment/result/provider/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;

.field public final synthetic b:Lcom/transsion/search_pugc/fragment/result/adapter/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/transsion/search_pugc/fragment/result/provider/k;

.field public final synthetic f:Lcom/transsion/search_pugc/bean/SearchResultItem;

.field public final synthetic g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->a:Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;

    .line 6
    iput-object p2, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->b:Lcom/transsion/search_pugc/fragment/result/adapter/a;

    .line 8
    iput-object p3, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    iput-object p4, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iput-object p5, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->e:Lcom/transsion/search_pugc/fragment/result/provider/k;

    .line 14
    iput-object p6, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->f:Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 16
    iput-object p7, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->a:Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;

    .line 3
    iget-object v1, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->b:Lcom/transsion/search_pugc/fragment/result/adapter/a;

    .line 5
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-object v4, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->e:Lcom/transsion/search_pugc/fragment/result/provider/k;

    .line 11
    iget-object v5, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->f:Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 13
    iget-object v6, p0, Lcom/transsion/search_pugc/fragment/result/provider/g;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/transsion/search_pugc/fragment/result/provider/k;->A(Lcom/transsion/search_pugc/fragment/result/provider/FooterStretchRecyclerView;Lcom/transsion/search_pugc/fragment/result/adapter/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/transsion/search_pugc/bean/SearchResultItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
