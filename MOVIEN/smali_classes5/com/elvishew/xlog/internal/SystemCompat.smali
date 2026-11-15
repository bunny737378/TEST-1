.class public Lcom/elvishew/xlog/internal/SystemCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->lineSeparator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
