.class public abstract Lfe/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfe/o$a;->a:Lfe/o;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lfe/o;
    .locals 1

    .line 1
    sget-object v0, Lfe/o$a;->a:Lfe/o;

    .line 2
    .line 3
    return-object v0
.end method
