.class public final La/a/a/b/c/t;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/a/a/b/c/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/c/t;

    invoke-direct {v0}, La/a/a/b/c/t;-><init>()V

    sput-object v0, La/a/a/b/c/t;->b:La/a/a/b/c/t;

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
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
