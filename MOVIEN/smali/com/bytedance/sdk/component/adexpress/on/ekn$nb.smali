.class public Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/on/ekn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private feh:I

.field private final nb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->nb:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->feh:I

    .line 9
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->feh:I

    return p0
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->feh:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->nb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/on/ekn$nb;->feh:I

    return-void
.end method
