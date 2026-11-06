.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellInfo"
.end annotation


# instance fields
.field mKey:Ljava/lang/String;

.field mPosition:I

.field mSign:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 14
    .line 15
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 22
    .line 23
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    shl-int/2addr v0, v1

    .line 8
    return v0
.end method
