.class public final La/a/a/b/d/a$d;
.super Lo/i/b/i;
.source "PaymentsFragment.kt"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
        "Lo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/a/a/b/d/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/d/a$d;

    invoke-direct {v0}, La/a/a/b/d/a$d;-><init>()V

    sput-object v0, La/a/a/b/d/a$d;->b:La/a/a/b/d/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
