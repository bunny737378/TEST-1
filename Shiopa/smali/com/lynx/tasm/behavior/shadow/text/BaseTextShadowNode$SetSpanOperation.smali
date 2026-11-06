.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x22

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_1
    const/16 v1, 0x21

    .line 21
    .line 22
    :cond_2
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
