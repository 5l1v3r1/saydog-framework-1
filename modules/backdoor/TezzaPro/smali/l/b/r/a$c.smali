.class public final Ll/b/r/a$c;
.super Lo/i/b/i;
.source "subscribers.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Object;",
        "Lo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll/b/r/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/b/r/a$c;

    invoke-direct {v0}, Ll/b/r/a$c;-><init>()V

    sput-object v0, Ll/b/r/a$c;->b:Ll/b/r/a$c;

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

    if-eqz p1, :cond_0

    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 1
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
