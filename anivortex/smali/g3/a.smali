.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/a;->a:Lg3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getProcessName()"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
