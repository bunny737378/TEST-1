.class public final Lc8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/d;


# static fields
.field public static final a:Lc8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/w;->a:Lc8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()LE7/i;
    .locals 1

    .line 1
    sget-object v0, LE7/j;->a:LE7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
