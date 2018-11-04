.class final synthetic Lcjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjm;

.field private final b:Lcjr;


# direct methods
.method constructor <init>(Lcjm;Lcjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjn;->a:Lcjm;

    iput-object p2, p0, Lcjn;->b:Lcjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcjn;->a:Lcjm;

    iget-object v2, p0, Lcjn;->b:Lcjr;

    iget-object v0, v1, Lcjm;->d:Lncf;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-virtual {v2}, Lcjr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcjm;->e:Lncf;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-virtual {v2}, Lcjr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
