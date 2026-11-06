.class public Lcom/lynx/tasm/utils/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/Value$Unit;
    }
.end annotation


# instance fields
.field public final unit:Lcom/lynx/tasm/utils/Value$Unit;

.field public final value:F


# direct methods
.method public constructor <init>(FLcom/lynx/tasm/utils/Value$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/utils/Value;->value:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/utils/Value;->unit:Lcom/lynx/tasm/utils/Value$Unit;

    .line 7
    .line 8
    return-void
.end method
