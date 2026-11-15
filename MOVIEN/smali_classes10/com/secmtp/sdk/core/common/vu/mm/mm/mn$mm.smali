.class public final Lcom/secmtp/sdk/core/common/vu/mm/mm/mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "track_request_info"

.field public static final mn:Ljava/lang/String; = "id"

.field public static final mu:Ljava/lang/String; = "req_content"

.field public static final mv:Ljava/lang/String; = "is_read"

.field public static final mw:Ljava/lang/String; = "is_ofl"

.field public static final my:Ljava/lang/String; = "create_time"

.field public static final nm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
