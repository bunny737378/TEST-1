.class public Ld6/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/d$b;->a:Ld6/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ld6/d;
    .locals 1

    .line 1
    sget-object v0, Ld6/d$b;->a:Ld6/d;

    .line 2
    .line 3
    return-object v0
.end method
