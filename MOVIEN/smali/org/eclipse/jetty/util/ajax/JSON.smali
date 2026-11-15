.class public Lorg/eclipse/jetty/util/ajax/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/ajax/JSON$Literal;,
        Lorg/eclipse/jetty/util/ajax/JSON$Generator;,
        Lorg/eclipse/jetty/util/ajax/JSON$Convertor;,
        Lorg/eclipse/jetty/util/ajax/JSON$Convertible;,
        Lorg/eclipse/jetty/util/ajax/JSON$Output;,
        Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;,
        Lorg/eclipse/jetty/util/ajax/JSON$StringSource;,
        Lorg/eclipse/jetty/util/ajax/JSON$Source;,
        Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;
    }
.end annotation


# static fields
.field public static final c:Lorg/eclipse/jetty/util/log/Logger;

.field public static final d:Lorg/eclipse/jetty/util/ajax/JSON;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/ajax/JSON;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSON;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/util/ajax/JSON;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/util/ajax/JSON;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSON;->d:Lorg/eclipse/jetty/util/ajax/JSON;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/util/ajax/JSON;->b:I

    .line 15
    return-void
.end method
