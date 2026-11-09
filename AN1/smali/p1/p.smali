.class public interface abstract Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/q;

    .line 2
    .line 3
    sget-object v0, Lp1/q;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lp1/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp1/s;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lp1/p;->a:Lp1/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
