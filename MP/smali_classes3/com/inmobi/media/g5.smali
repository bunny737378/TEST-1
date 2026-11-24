.class public final Lcom/inmobi/media/g5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/t4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/t4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/g5;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/g5;->c:Ljava/util/Set;

    .line 26
    .line 27
    sget-object p1, Lye2;->a:Lye2;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/g5;->d:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method
