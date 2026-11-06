.class public Lcom/lynx/tasm/event/LynxKeyboardEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "SourceFile"


# static fields
.field public static final KEYBOARD_STATUS_CHANGED:Ljava/lang/String; = "keyboardstatuschanged"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
