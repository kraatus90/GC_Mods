.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcta;


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctp;->a:Lcta;

    return-void
.end method

.method public static a(Lcta;)Limi;
    .locals 2

    iget-object v0, p0, Lcta;->d:Limi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lctp;->a:Lcta;

    invoke-static {v0}, Lctp;->a(Lcta;)Limi;

    move-result-object v0

    return-object v0
.end method
