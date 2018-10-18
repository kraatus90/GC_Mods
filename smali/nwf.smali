.class final Lnwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwf;->b:Ljava/lang/String;

    iput-object p2, p0, Lnwf;->a:Ljava/lang/String;

    iput-object p3, p0, Lnwf;->d:Ljava/util/Map;

    iput-object p4, p0, Lnwf;->c:Ljava/util/EnumSet;

    return-void
.end method
