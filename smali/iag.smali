.class final Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    iput-object p1, p0, Liag;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lafn;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Liag;->a:Liae;

    iget-object v0, v0, Liae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafn;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Liae;->a:Ljava/lang/String;

    const-string v1, "Purge cache failed."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lafn;

    invoke-direct {p0, p1}, Liag;->a(Lafn;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
