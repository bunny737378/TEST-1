.class public final Lht/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/b$a;
    }
.end annotation


# static fields
.field public static final b:Lht/b$a;


# instance fields
.field private final a:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lht/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lht/b;->b:Lht/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lht/a;

    .line 6
    invoke-direct {v0, p0}, Lht/a;-><init>(Lht/b;)V

    .line 9
    iput-object v0, p0, Lht/b;->a:Lgb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
