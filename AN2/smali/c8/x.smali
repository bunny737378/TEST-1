.class public final Lc8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# static fields
.field public static final a:Lc8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/x;->a:Lc8/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 2
    .line 3
    return-object p1
.end method
