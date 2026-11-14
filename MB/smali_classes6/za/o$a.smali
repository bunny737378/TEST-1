.class abstract Lza/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lza/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/o$a;->a:Lza/o;

    .line 7
    .line 8
    return-void
.end method
