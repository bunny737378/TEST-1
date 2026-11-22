.class public abstract LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->STRING:Landroidx/datastore/preferences/protobuf/x0;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->MESSAGE:Landroidx/datastore/preferences/protobuf/x0;

    .line 4
    .line 5
    invoke-static {}, LN0/k;->v()LN0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/M;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/M;-><init>(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x0;LN0/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LN0/e;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 15
    .line 16
    return-void
.end method
