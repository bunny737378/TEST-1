.class public final Lebb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lcvb;


# instance fields
.field public final a:Lwca;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ldbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcvb;->b:Lcvb;

    .line 2
    .line 3
    sput-object v0, Lebb;->d:Lcvb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwca;Ljava/util/concurrent/ScheduledExecutorService;Ldbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebb;->a:Lwca;

    .line 5
    .line 6
    iput-object p2, p0, Lebb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lebb;->c:Ldbb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbe4;Ljava/lang/Object;)Lbs;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lbs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
