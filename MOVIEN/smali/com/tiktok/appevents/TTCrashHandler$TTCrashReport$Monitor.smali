.class Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monitor"
.end annotation


# instance fields
.field public attempt:I

.field public final monitor:Ljava/lang/String;

.field public ts:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->ts:J

    .line 8
    .line 9
    iput p4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    .line 10
    return-void
.end method
