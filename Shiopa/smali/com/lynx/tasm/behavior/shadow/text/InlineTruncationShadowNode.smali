.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "inline-truncation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
