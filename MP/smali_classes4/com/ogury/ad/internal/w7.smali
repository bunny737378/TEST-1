.class public abstract Lcom/ogury/ad/internal/w7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/ogury/ad/internal/w7;->a:Z

    .line 8
    .line 9
    return-void
.end method
