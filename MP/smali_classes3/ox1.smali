.class public final Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Laz0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llu4;

.field public final d:Lqf6;

.field public final e:Lqf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lox1;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llu4;Laz0;Lqf6;Lqf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox1;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lox1;->c:Llu4;

    .line 7
    .line 8
    iput-object p3, p0, Lox1;->a:Laz0;

    .line 9
    .line 10
    iput-object p4, p0, Lox1;->d:Lqf6;

    .line 11
    .line 12
    iput-object p5, p0, Lox1;->e:Lqf6;

    .line 13
    .line 14
    return-void
.end method
