.class public Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public mLineThrough:Z

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mUnderline:Z


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 9
    .line 10
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
