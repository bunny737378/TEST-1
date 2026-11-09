.class public Lcom/google/api/LaunchStage$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LaunchStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/x$d<",
        "Lcom/google/api/LaunchStage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/x$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/LaunchStage$a;->b(I)Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
