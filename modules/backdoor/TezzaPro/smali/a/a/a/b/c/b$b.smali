.class public final La/a/a/b/c/b$b;
.super Lo/i/b/i;
.source "PresetsFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/util/List<",
        "La/a/h/a/b/g;",
        ">;",
        "Lo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/a/a/b/c/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/c/b$b;

    invoke-direct {v0}, La/a/a/b/c/b$b;-><init>()V

    sput-object v0, La/a/a/b/c/b$b;->b:La/a/a/b/c/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
