.class public final Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;
.super Ll/c/o0/c;
.source "org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v1, v0}, Ll/c/o0/c;-><init>(IZ)V

    const-string v0, "DustAdjustmentsRealm"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->f:J

    const-string v0, "intensity"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->g:J

    const-string v0, "rotation"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->h:J

    const-string v0, "isFlipHorizontal"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->i:J

    const-string v0, "isFlipVertical"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->j:J

    const-string v0, "isBlack"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->k:J

    const-string v0, "viewportSrc"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->l:J

    const-string v0, "viewportPreview"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->m:J

    .line 11
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll/c/o0/c;Ll/c/o0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    .line 2
    check-cast p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    .line 3
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->f:J

    .line 4
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->g:J

    .line 5
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->h:J

    .line 6
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->i:J

    .line 7
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->j:J

    .line 8
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->k:J

    .line 9
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->l:J

    .line 10
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->m:J

    .line 11
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method
