.class public final Lg1/h;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final x:Lg1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/h;->x:Lg1/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
