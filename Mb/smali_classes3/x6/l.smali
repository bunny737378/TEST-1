.class public abstract Lx6/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lx6/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lx6/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method
