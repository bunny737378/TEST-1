.class public Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypefaceListener"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;",
            ">;"
        }
    .end annotation
.end field

.field private mSign:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mSign:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 8
    .line 9
    return-void
.end method
