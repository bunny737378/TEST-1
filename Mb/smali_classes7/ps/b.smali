.class public final Lps/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/b$a;
    }
.end annotation


# static fields
.field public static final a:Lps/b$a;

.field private static b:Lps/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lps/b;->a:Lps/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lps/a;
    .locals 1

    .line 1
    sget-object v0, Lps/b;->b:Lps/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lps/a;)V
    .locals 0

    .line 1
    sput-object p0, Lps/b;->b:Lps/a;

    .line 3
    return-void
.end method
