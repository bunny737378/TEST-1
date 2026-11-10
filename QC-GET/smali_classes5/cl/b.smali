.class public final Lcl/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b$a;
    }
.end annotation


# static fields
.field public static final k:Lcl/b$a;

.field public static final l:I


# instance fields
.field private final e:Lhl/b;

.field private f:Lcom/transsion/home/bean/LayoutStyle;

.field private final g:I

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcl/b;->k:Lcl/b$a;

    const/16 v0, 0x8

    sput v0, Lcl/b;->l:I

    return-void
.end method

.method public constructor <init>(Lhl/b;Lcom/transsion/home/bean/LayoutStyle;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcl/b;->e:Lhl/b;

    iput-object p2, p0, Lcl/b;->f:Lcom/transsion/home/bean/LayoutStyle;

    iput p3, p0, Lcl/b;->g:I

    iput-boolean p4, p0, Lcl/b;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lcl/b;->i:I

    sget p1, Lcom/transsion/home/R$layout;->ugc_item_filter_source:I

    iput p1, p0, Lcl/b;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/home/bean/UGCFilterVideoItem;

    invoke-virtual {p0, p1, p2}, Lcl/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcl/b;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcl/b;->j:I

    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V
    .locals 1

    const v0, 0xb199

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcl/b;->h:Z

    return-void
.end method
