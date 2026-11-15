.class public final Lcom/secmtp/sdk/core/common/vu/mm/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "agent_request_info"

.field public static final mn:Ljava/lang/String; = "id"

.field public static final mu:Ljava/lang/String; = "req_content"

.field public static final mv:Ljava/lang/String; = "is_read"

.field public static final mw:Ljava/lang/String; = "create_time"

.field public static final my:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
