.class public final Lcom/inmobi/media/km0;
.super Lcom/inmobi/media/dn;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/inmobi/media/ug0;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ANRWatchDog"

    .line 9
    .line 10
    const-string v2, "ANRWatchDogEvent"

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/inmobi/media/dn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/km0;->g:[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    return-void
.end method
